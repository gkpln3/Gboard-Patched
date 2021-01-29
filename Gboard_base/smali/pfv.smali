.class final Lpfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfe;


# static fields
.field public static final a:Lpfv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfv;

    invoke-direct {v0}, Lpfv;-><init>()V

    sput-object v0, Lpfv;->a:Lpfv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpfi;Ljava/lang/Object;ILpfd;)Lpfd;
    .locals 1

    check-cast p1, Lpfx;

    check-cast p4, Lpfw;

    new-instance v0, Lpfw;

    iget-object p1, p1, Lpfx;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lpfw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpfw;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lpfi;Lpfd;Lpfd;)Lpfd;
    .locals 4

    check-cast p1, Lpfx;

    check-cast p2, Lpfw;

    check-cast p3, Lpfw;

    invoke-virtual {p2}, Lpey;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lpfi;->a(Lpfd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lpfx;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p1, p1, Lpfx;->i:Ljava/lang/ref/ReferenceQueue;

    new-instance v1, Lpfw;

    invoke-virtual {p2}, Lpey;->get()Ljava/lang/Object;

    move-result-object v2

    iget v3, p2, Lpfw;->a:I

    invoke-direct {v1, v0, v2, v3, p3}, Lpfw;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpfw;)V

    iget-object p2, p2, Lpfw;->c:Lpfz;

    invoke-interface {p2, p1, v1}, Lpfz;->a(Ljava/lang/ref/ReferenceQueue;Lpfd;)Lpfz;

    move-result-object p1

    iput-object p1, v1, Lpfw;->c:Lpfz;

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic a(Lpgc;I)Lpfi;
    .locals 1

    new-instance v0, Lpfx;

    invoke-direct {v0, p1, p2}, Lpfx;-><init>(Lpgc;I)V

    return-object v0
.end method

.method public final a()Lpfk;
    .locals 1

    .line 1
    sget-object v0, Lpfk;->b:Lpfk;

    return-object v0
.end method

.method public final bridge synthetic a(Lpfi;Lpfd;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpfx;

    check-cast p2, Lpfw;

    iget-object p1, p1, Lpfx;->i:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p2, Lpfw;->c:Lpfz;

    new-instance v1, Lpga;

    invoke-direct {v1, p1, p3, p2}, Lpga;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpfd;)V

    iput-object v1, p2, Lpfw;->c:Lpfz;

    invoke-interface {v0}, Lpfz;->clear()V

    return-void
.end method

.method public final b()Lpfk;
    .locals 1

    .line 2
    sget-object v0, Lpfk;->b:Lpfk;

    return-object v0
.end method
