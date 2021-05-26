<?php

require_once __DIR__ . '../lib/autoload.php';

use Apache\Avro\DataFile\AvroDataIO;
use Apache\Avro\DataFile\AvroDataIOReader;
use Apache\Avro\DataFile\AvroDataIOWriter;
use Apache\Avro\Datum\AvroIODatumReader;
use Apache\Avro\Datum\AvroIODatumWriter;
use Apache\Avro\IO\AvroStringIO;
use Apache\Avro\Schema\AvroSchema;