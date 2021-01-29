.class final Lpfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfe;


# static fields
.field public static final a:Lpfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfl;

    invoke-direct {v0}, Lpfl;-><init>()V

    sput-object v0, Lpfl;->a:Lpfl;

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

    check-cast p4, Lpfm;

    new-instance p1, Lpfm;

    invoke-direct {p1, p2, p3, p4}, Lpfm;-><init>(Ljava/lang/Object;ILpfm;)V

    return-object p1
.end method

.method public final bridge synthetic a(Lpfi;Lpfd;Lpfd;)Lpfd;
    .locals 2

    check-cast p2, Lpfm;

    check-cast p3, Lpfm;

    new-instance p1, Lpfm;

    iget-object v0, p2, Lpfm;->a:Ljava/lang/Object;

    iget v1, p2, Lpfm;->b:I

    invoke-direct {p1, v0, v1, p3}, Lpfm;-><init>(Ljava/lang/Object;ILpfm;)V

    iget-object p2, p2, Lpfm;->d:Ljava/lang/Object;

    iput-object p2, p1, Lpfm;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final bridge synthetic a(Lpgc;I)Lpfi;
    .locals 2

    new-instance v0, Lpfi;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lpfi;-><init>(Lpgc;I[B)V

    return-object v0
.end method

.method public final a()Lpfk;
    .locals 1

    .line 1
    sget-object v0, Lpfk;->a:Lpfk;

    return-object v0
.end method

.method public final bridge synthetic a(Lpfi;Lpfd;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lpfm;

    iput-object p3, p2, Lpfm;->d:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lpfk;
    .locals 1

    .line 2
    sget-object v0, Lpfk;->a:Lpfk;

    return-object v0
.end method
