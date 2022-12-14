<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Result extends Model
{
    protected $table = 'Results';

    public $timestamps = false;

    public function results(): HasMany
    {
        return $this->hasMany(Product_Rack::class);
    }
}
