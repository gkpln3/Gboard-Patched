.class final Lduz;
.super Lkqw;
.source "PG"


# instance fields
.field final synthetic a:Ldva;


# direct methods
.method public constructor <init>(Ldva;)V
    .locals 0

    iput-object p1, p0, Lduz;->a:Ldva;

    invoke-direct {p0}, Lkqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkra;)V
    .locals 0

    iget-object p1, p0, Lduz;->a:Ldva;

    iget-object p1, p1, Ldva;->a:Ljava/lang/Runnable;

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
