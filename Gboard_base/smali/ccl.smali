.class final Lccl;
.super Ledx;
.source "PG"


# instance fields
.field final synthetic a:Lcby;

.field final synthetic b:I

.field final synthetic c:Lccq;


# direct methods
.method public constructor <init>(Lccq;Lcby;I)V
    .locals 0

    iput-object p1, p0, Lccl;->c:Lccq;

    iput-object p2, p0, Lccl;->a:Lcby;

    iput p3, p0, Lccl;->b:I

    invoke-direct {p0}, Ledx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p2, p0, Lccl;->c:Lccq;

    iget-object v0, p0, Lccl;->a:Lcby;

    iget v1, p0, Lccl;->b:I

    .line 1
    invoke-virtual {p2, v0, v1}, Lccq;->a(Lcby;I)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->b(Ledx;)V

    :cond_0
    return-void
.end method
