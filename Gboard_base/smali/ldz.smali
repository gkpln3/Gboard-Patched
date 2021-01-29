.class final Lldz;
.super Llcu;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Llec;


# direct methods
.method public constructor <init>(Llec;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lldz;->b:Llec;

    iput-object p2, p0, Lldz;->a:Ljava/lang/Class;

    invoke-direct {p0}, Llcu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Llge;)V
    .locals 1

    check-cast p1, Llcv;

    iget-object v0, p0, Lldz;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Llcv;->a(Ljava/lang/Class;)Lldq;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lldz;->b:Llec;

    iget-boolean v0, v0, Llec;->s:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lldz;->b:Llec;

    iput-boolean p1, v0, Llec;->s:Z

    iget-object p1, p0, Lldz;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lldz;->b:Llec;

    invoke-virtual {p1}, Llec;->b()V

    :cond_1
    return-void
.end method
