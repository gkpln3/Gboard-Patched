.class final synthetic Lkca;
.super Ljava/lang/Object;

# interfaces
.implements Llxs;


# instance fields
.field private final a:Lkcc;


# direct methods
.method public constructor <init>(Lkcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkca;->a:Lkcc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object p1, p0, Lkca;->a:Lkcc;

    iget-object v0, p1, Lkcc;->e:Lkrg;

    iget-object p1, p1, Lkcc;->c:Landroid/content/Context;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lkrg;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    return-void
.end method
