.class final Lpfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfe;


# static fields
.field public static final a:Lpfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfs;

    invoke-direct {v0}, Lpfs;-><init>()V

    sput-object v0, Lpfs;->a:Lpfs;

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

    check-cast p1, Lpfu;

    check-cast p4, Lpft;

    new-instance v0, Lpft;

    iget-object p1, p1, Lpfu;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lpft;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpft;)V

    return-object v0
.end method

.method public final bridge synthetic a(Lpfi;Lpfd;Lpfd;)Lpfd;
    .locals 3

    check-cast p1, Lpfu;

    check-cast p2, Lpft;

    check-cast p3, Lpft;

    invoke-virtual {p2}, Lpey;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lpfu;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lpft;

    invoke-virtual {p2}, Lpey;->get()Ljava/lang/Object;

    move-result-object v1

    iget v2, p2, Lpft;->a:I

    invoke-direct {v0, p1, v1, v2, p3}, Lpft;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILpft;)V

    iget-object p1, p2, Lpft;->c:Ljava/lang/Object;

    iput-object p1, v0, Lpft;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic a(Lpgc;I)Lpfi;
    .locals 1

    new-instance v0, Lpfu;

    invoke-direct {v0, p1, p2}, Lpfu;-><init>(Lpgc;I)V

    return-object v0
.end method

.method public final a()Lpfk;
    .locals 1

    .line 1
    sget-object v0, Lpfk;->b:Lpfk;

    return-object v0
.end method

.method public final bridge synthetic a(Lpfi;Lpfd;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lpfu;

    check-cast p2, Lpft;

    iput-object p3, p2, Lpft;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lpfk;
    .locals 1

    .line 2
    sget-object v0, Lpfk;->a:Lpfk;

    return-object v0
.end method
