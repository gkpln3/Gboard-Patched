.class final synthetic Lhjo;
.super Ljava/lang/Object;

# interfaces
.implements Llxs;


# instance fields
.field private final a:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjo;->a:Lhjq;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Lhjo;->a:Lhjq;

    invoke-static {}, Lkty;->d()Lktp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lhjq;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lhkh;->a(Landroid/content/Context;Lktp;)V

    :cond_0
    return-void
.end method
