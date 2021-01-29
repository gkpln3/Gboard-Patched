.class final Lduy;
.super Lktz;
.source "PG"


# instance fields
.field final synthetic a:Ldva;


# direct methods
.method public constructor <init>(Ldva;)V
    .locals 0

    iput-object p1, p0, Lduy;->a:Ldva;

    invoke-direct {p0}, Lktz;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 0

    check-cast p1, Lkua;

    iget-object p1, p0, Lduy;->a:Ldva;

    iget-object p1, p1, Ldva;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
