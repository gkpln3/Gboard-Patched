.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldbd;

    .line 2
    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ldbd;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldbc;->a:Ldbd;

    return-void
.end method
