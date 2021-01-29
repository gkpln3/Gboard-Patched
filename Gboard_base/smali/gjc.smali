.class final synthetic Lgjc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgjd;

.field private final b:Lghj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lgjd;Lghj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjc;->a:Lgjd;

    iput-object p2, p0, Lgjc;->b:Lghj;

    iput-boolean p3, p0, Lgjc;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgjc;->a:Lgjd;

    iget-object v0, p0, Lgjc;->b:Lghj;

    iget-boolean v1, p0, Lgjc;->c:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lgjd;->a(Lghj;Z)V

    iget-object p1, p1, Lgjd;->s:Lkhv;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
