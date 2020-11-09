<?php


/* @var $this yii\web\View */
/* @var $dataProvider yii\data\ActiveDataProvider */

use yii\widgets\Menu;
use yii\helpers\Html;
use yii\widgets\ActiveForm;
use frontend\models\Data;
use yii\grid\GridView;
use yii\helpers\ArrayHelper;
/* @var $this yii\web\View */
/* @var $dataProvider yii\data\ActiveDataProvider */
use yii\widgets\DetailView;
$this->title = 'Films';
$this->params['breadcrumbs'][] = $this->title;

use kartik\select2\Select2;
?>



 <?php $form = ActiveForm::begin(); 
 

echo $form->field($model, 'date')
->widget(kartik\select2\Select2::className(), 
['data' => \yii\helpers\ArrayHelper::map(\frontend\models\Data::find()->All(), 'date', 'date')]);

?>





        <?= Html::submitButton('Save', ['class' => 'btn btn-success']) ?>
    

<?php ActiveForm::end(); ?>


<?= GridView::widget([
        'dataProvider' => $dataProvider,
        'columns' => [
            ['class' => 'yii\grid\SerialColumn'],
'cardnumber',
            'id',
            'date',
           
      
            ['class' => 'yii\grid\ActionColumn','template' => '{view}'],
        ],
    ]); ?>




