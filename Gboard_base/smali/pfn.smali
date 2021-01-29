.class final Lpfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfe;


# static fields
.field public static final a:Lpfn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    sput-object v0, Lpfn;->a:Lpfn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lpfi;Ljava/lang/Object;ILpfd;)Lpfd;
    .locals 0

    check-cast p1, Lpfp;

    check-cast p4, Lpfo;

    new-instance p1, Lpfo;

    invoke-direct {p1, p2, p3, p4}, Lpfo;-><init>(Ljava/lang/Object;ILpfo;)V

    return-object p1
.end method

.method public final bridge synthetic a(Lpfi;Lpfd;Lpfd;)Lpfd;
    .locals 3

    check-cast p1, Lpfp;

    check-cast p2, Lpfo;

    check-cast p3, Lpfo;

    invoke-static {p2}, Lpfi;->a(Lpfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lpfp;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Lpfo;

    iget-object v1, p2, Lpfo;->a:Ljava/lang/Object;

    iget v2, p2, Lpfo;->b:I

    invoke-direct {v0, v1, v2, p3}, Lpfo;-><init>(Ljava/lang/Object;ILpfo;)V

    iget-object p2, p2, Lpfo;->d:Lpfz;

    invoke-interface {p2, p1, v0}, Lpfz;->a(Ljava/lang/ref/ReferenceQueue;Lpfd;)Lpfz;

    move-result-object p1

    iput-object p1, v0, Lpfo;->d:Lpfz;

    return-object v0
.end method

.method public final bridge synthetic a(Lpgc;I)Lpfi;
    .locals 1

    new-instance v0, Lpfp;

    invoke-direct {v0, p1, p2}, Lpfp;-><init>(Lpgc;I)V

    return-object v0
.end method

.method public final a()Lpfk;
    .locals 1

    .line 1
    sget-object v0, Lpfk;->a:Lpfk;

    return-object v0
.end method

.method public final bridge synthetic a(Lpfi;Lpfd;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lpfp;

    check-cast p2, Lpfo;

    iget-object p1, p1, Lpfp;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object v0, p2, Lpfo;->d:Lpfz;

    new-instance v1, Lpga;

    invoke-direct {v1, p1, p3, p2}, Lpga;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpfd;)V

    iput-object v1, p2, Lpfo;->d:Lpfz;

    invoke-interface {v0}, Lpfz;->clear()V

    return-void
.end method

.method public final b()Lpfk;
    .locals 1

    .line 2
    sget-object v0, Lpfk;->b:Lpfk;

    return-object v0
.end method
