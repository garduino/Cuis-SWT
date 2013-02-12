Cuis-SWT
========

Smalltalk Web Toolkit and friends for Cuis.

*** CAUTION: This is still work in progress ***

Installation Scripts:

    | slash  |
    slash := FileDirectory slash.
    {
    '..', slash, 'Cuis-Cryptography', slash, 'Cuis-System-Hashing.pck.st' .
    '..', slash, 'Cuis-CompatibilityWithOtherSmalltalks', slash, 'Cuis-CompatibilityWithOtherSmalltalks.pck.st' .
    '..', slash, 'Cuis-Pharo14CompatibilityLayer', slash, 'Cuis-Network-MIME.pck.st' .
    '..', slash, 'Cuis-JSON', slash, 'Cuis-JSON.pck.st' .
    '..', slash, 'Cuis-KomHttpServer', slash, 'DynamicBindings.pck.st' .
    '..', slash, 'Cuis-KomHttpServer', slash, 'KomServices.pck.st' .
    '..', slash, 'Cuis-KomHttpServer', slash, 'KomHttpServer.pck.st' .
    '..', slash, 'Cuis-SWT', slash, 'Lock.pck.st' .
    '..', slash, 'Cuis-SWT', slash, 'Asteroid.pck.st' .
    '..', slash, 'Cuis-SWT', slash, 'ST2JS.pck.st' .
    '..', slash, 'Cuis-SWT', slash, 'SWT.pck.st' .
    }
    do:
    [ :fileName | CodePackageFile installPackageStream:
    (FileStream concreteStream readOnlyFileNamed: fileName)
    ].