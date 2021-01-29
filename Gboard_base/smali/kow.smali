.class final synthetic Lkow;
.super Ljava/lang/Object;

# interfaces
.implements Lkhw;


# instance fields
.field private final a:Lkpd;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkpd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkow;->a:Lkpd;

    iput-object p2, p0, Lkow;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkow;->a:Lkpd;

    iget-object v1, p0, Lkow;->b:Ljava/lang/Runnable;

    check-cast p1, Lkkg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lkpd;->d:Landroid/view/View;

    iput-object p1, v0, Lkpd;->c:Landroid/view/View;

    return-void
.end method
