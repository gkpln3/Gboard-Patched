.class final synthetic Lbws;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbwt;


# direct methods
.method public constructor <init>(Lbwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbws;->a:Lbwt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbws;->a:Lbwt;

    iget-object v0, p1, Lbwt;->l:Lljm;

    iget-boolean v1, p1, Lbwt;->b:Z

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lenf;->a(Lljm;ZZ)V

    invoke-virtual {p1}, Lbwt;->a()V

    return-void
.end method
