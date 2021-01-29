.class final Lbca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Class;

.field final b:Lbbt;

.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lbbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbca;->c:Ljava/lang/Class;

    iput-object p2, p0, Lbca;->a:Ljava/lang/Class;

    iput-object p3, p0, Lbca;->b:Lbbt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lbca;->c:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbca;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbca;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
