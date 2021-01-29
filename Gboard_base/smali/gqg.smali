.class final synthetic Lgqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgqq;


# direct methods
.method public constructor <init>(Lgqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqg;->a:Lgqq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgqg;->a:Lgqq;

    sget v0, Lgqi;->b:I

    invoke-interface {p1}, Lgqq;->g()V

    return-void
.end method
