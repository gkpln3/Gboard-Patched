.class public final Lmwx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmwy;

    sget-object v1, Lmww;->a:Lowm;

    const-string v2, "adler32"

    .line 1
    invoke-direct {v0, v2, v1}, Lmwy;-><init>(Ljava/lang/String;Lowm;)V

    sput-object v0, Lmwx;->a:Lmwv;

    return-void
.end method
