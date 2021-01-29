.class public final Lost;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "rank"

    aput-object v3, v1, v2

    const-string v4, "xmlResId"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x2

    const-string v6, "className"

    aput-object v6, v1, v4

    const/4 v7, 0x3

    const-string v8, "iconResId"

    aput-object v8, v1, v7

    const/4 v9, 0x4

    const-string v10, "intentAction"

    aput-object v10, v1, v9

    const/4 v11, 0x5

    const-string v12, "intentTargetPackage"

    aput-object v12, v1, v11

    const/4 v13, 0x6

    const-string v14, "intentTargetClass"

    aput-object v14, v1, v13

    sput-object v1, Lost;->a:[Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "title"

    aput-object v3, v1, v5

    const-string v3, "summaryOn"

    aput-object v3, v1, v4

    const-string v3, "summaryOff"

    aput-object v3, v1, v7

    const-string v3, "entries"

    aput-object v3, v1, v9

    const-string v3, "keywords"

    aput-object v3, v1, v11

    const-string v3, "screenTitle"

    aput-object v3, v1, v13

    aput-object v6, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v10, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v14, v1, v0

    const/16 v0, 0xc

    const-string v3, "key"

    aput-object v3, v1, v0

    const/16 v0, 0xd

    const-string v4, "user_id"

    aput-object v4, v1, v0

    const/16 v0, 0xe

    const-string v4, "payload_type"

    aput-object v4, v1, v0

    const/16 v0, 0xf

    const-string v4, "payload"

    aput-object v4, v1, v0

    sput-object v1, Lost;->b:[Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v3, v0, v2

    sput-object v0, Lost;->c:[Ljava/lang/String;

    return-void
.end method
