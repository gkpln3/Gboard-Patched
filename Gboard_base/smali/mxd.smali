.class public final Lmxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmxc;

    const-string v1, "sha256"

    const-string v2, "SHA-256"

    .line 1
    invoke-direct {v0, v1, v2}, Lmxc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmxd;->a:Lmwv;

    return-void
.end method
