.class final synthetic Lgix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgiy;

.field private final b:Lgfz;


# direct methods
.method public constructor <init>(Lgiy;Lgfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgix;->a:Lgiy;

    iput-object p2, p0, Lgix;->b:Lgfz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgix;->a:Lgiy;

    iget-object v0, p0, Lgix;->b:Lgfz;

    iget-object v1, p1, Lgiy;->s:Lkhv;

    invoke-virtual {p1}, Ltz;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lkhv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method