.class final synthetic Lcvn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcvp;

.field private final b:Lkhv;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvp;Lkhv;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Lcvp;

    iput-object p2, p0, Lcvn;->b:Lkhv;

    iput-object p3, p0, Lcvn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcvn;->a:Lcvp;

    iget-object v0, p0, Lcvn;->b:Lkhv;

    iget-object v1, p0, Lcvn;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
