.class public final Lmxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmxc;

    const-string v1, "md5"

    const-string v2, "MD5"

    .line 1
    invoke-direct {v0, v1, v2}, Lmxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmxb;->a:Lmwv;

    return-void
.end method
