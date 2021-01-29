.class final Lpef;
.super Lpbk;
.source "PG"

# interfaces
.implements Lpei;


# instance fields
.field final c:I

.field d:Lpef;

.field e:Lpei;

.field f:Lpei;

.field g:Lpef;

.field h:Lpef;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILpef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lpef;->c:I

    iput-object p4, p0, Lpef;->d:Lpef;

    return-void
.end method


# virtual methods
.method public final a()Lpei;
    .locals 1

    iget-object v0, p0, Lpef;->f:Lpei;

    return-object v0
.end method

.method public final a(Lpei;)V
    .locals 0

    iput-object p1, p0, Lpef;->e:Lpei;

    return-void
.end method

.method final a(Ljava/lang/Object;I)Z
    .locals 1

    iget v0, p0, Lpef;->c:I

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lpbk;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p2, p1}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lpei;)V
    .locals 0

    iput-object p1, p0, Lpef;->f:Lpei;

    return-void
.end method
