.class public final Lmxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmwy;

    sget-object v1, Lmwz;->a:Lowm;

    const-string v2, "crc32"

    .line 1
    invoke-direct {v0, v2, v1}, Lmwy;-><init>(Ljava/lang/String;Lowm;)V

    sput-object v0, Lmxa;->a:Lmwv;

    return-void
.end method
