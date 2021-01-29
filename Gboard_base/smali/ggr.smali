.class final synthetic Lggr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggr;->a:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iput p2, p0, Lggr;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lggr;->a:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget v1, p0, Lggr;->b:I

    sget-object v2, Lggx;->a:Lpip;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method
