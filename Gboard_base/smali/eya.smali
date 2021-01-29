.class final synthetic Leya;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Leye;

.field private final b:Leyd;

.field private final c:Lkra;


# direct methods
.method public constructor <init>(Leye;Leyd;Lkra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leya;->a:Leye;

    iput-object p2, p0, Leya;->b:Leyd;

    iput-object p3, p0, Leya;->c:Lkra;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Leya;->a:Leye;

    iget-object v1, p0, Leya;->b:Leyd;

    iget-object v2, p0, Leya;->c:Lkra;

    new-instance v3, Leyb;

    invoke-direct {v3, v0, v1, v2}, Leyb;-><init>(Leye;Leyd;Lkra;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
