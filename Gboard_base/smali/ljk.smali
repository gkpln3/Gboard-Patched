.class final Lljk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lljm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lljm;

    invoke-static {}, Ljys;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, v2}, Lljm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lljk;->a:Lljm;

    .line 3
    invoke-virtual {v0}, Lljm;->b()V

    return-void
.end method
