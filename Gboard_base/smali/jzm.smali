.class final Ljzm;
.super Lkwm;
.source "PG"


# instance fields
.field final synthetic a:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    iput-object p1, p0, Ljzm;->a:Ljzp;

    invoke-direct {p0}, Lkwm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljzm;->a:Ljzp;

    iget-object v0, v0, Ljzp;->c:Lpcy;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpcy;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzm;->a:Ljzp;

    .line 2
    invoke-virtual {p1}, Ljzp;->a()V

    :cond_0
    return-void
.end method
