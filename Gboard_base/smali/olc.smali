.class final Lolc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lolm;


# direct methods
.method public constructor <init>(Lolm;I)V
    .locals 0

    iput-object p1, p0, Lolc;->b:Lolm;

    iput p2, p0, Lolc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lolc;->b:Lolm;

    iget-object v0, v0, Lolm;->f:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lolc;->a:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    return-void
.end method
