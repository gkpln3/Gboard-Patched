.class final synthetic Lbzc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbzg;


# direct methods
.method public constructor <init>(Lbzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzc;->a:Lbzg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbzc;->a:Lbzg;

    invoke-virtual {p1}, Lbzg;->a()V

    iget-object p1, p1, Lbzg;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-static {}, Lbzn;->h()V

    :cond_0
    return-void
.end method
