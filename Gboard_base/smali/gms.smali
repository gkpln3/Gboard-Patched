.class final synthetic Lgms;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lgmt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgmt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgms;->a:Lgmt;

    iput-object p2, p0, Lgms;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lgms;->a:Lgmt;

    iget-object v0, p0, Lgms;->b:Ljava/lang/String;

    iget-object v1, p1, Lgmt;->t:Lgme;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ltz;->d()I

    invoke-interface {v1, v0}, Lgme;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
