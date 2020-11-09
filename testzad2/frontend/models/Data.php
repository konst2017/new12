<?php

namespace frontend\models;

use Yii;

/**
 * This is the model class for table "data".
 *
 * @property int $id
 * @property string $card_number
 * @property string $date
 * @property double $volume
 * @property string $service
 * @property int $address_id
 */
class Data extends \yii\db\ActiveRecord
{
    /**
     * {@inheritdoc}
     */
    public static function tableName()
    {
        return 'data';
    }

    /**
     * {@inheritdoc}
     */
    public function rules()
    {
        return [
            [['date', 'volume', 'service'], 'required'],
            [['date'], 'safe'],
            [['volume'], 'number'],
            [['address_id'], 'integer'],
            [['cardnumber'], 'string', 'max' => 20],
            [['service'], 'string', 'max' => 100],
        ];
    }

    /**
     * {@inheritdoc}
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'cardnumber' => 'Card Number',
            'date' => 'Date',
            'volume' => 'Volume',
            'service' => 'Service',
            'address_id' => 'Address ID',
        ];
    }
}
