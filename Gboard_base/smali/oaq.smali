.class final synthetic Loaq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Loar;

.field private final b:Lqso;


# direct methods
.method public constructor <init>(Loar;Lqso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loaq;->a:Loar;

    iput-object p2, p0, Loaq;->b:Lqso;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Loaq;->a:Loar;

    iget-object v0, p0, Loaq;->b:Lqso;

    iget-object p1, p1, Loar;->t:Loas;

    iget-object p1, p1, Loas;->c:Lobj;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lobj;->a(Lqso;)V

    :cond_0
    return-void
.end method
