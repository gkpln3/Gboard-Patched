.class final Ldux;
.super Llmd;
.source "PG"


# instance fields
.field final synthetic a:Ldva;


# direct methods
.method public constructor <init>(Ldva;)V
    .locals 0

    iput-object p1, p0, Ldux;->a:Ldva;

    invoke-direct {p0}, Llmd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Ldux;->a:Ldva;

    iget-object p1, p1, Ldva;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
