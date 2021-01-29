.class public final Lopz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Loqe;


# direct methods
.method public constructor <init>(Loqe;)V
    .locals 0

    iput-object p1, p0, Lopz;->a:Loqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lopz;->a:Loqe;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Loqe;->a(I)V

    return-void
.end method
