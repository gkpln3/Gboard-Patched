.class final synthetic Lgii;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Ldpf;

.field private final b:Lkhv;


# direct methods
.method public constructor <init>(Ldpf;Lkhv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgii;->a:Ldpf;

    iput-object p2, p0, Lgii;->b:Lkhv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgii;->a:Ldpf;

    iget-object v1, p0, Lgii;->b:Lkhv;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lgjd;

    invoke-direct {v2, p1, v0, v1}, Lgjd;-><init>(Landroid/view/View;Ldpf;Lkhv;)V

    return-object v2
.end method
