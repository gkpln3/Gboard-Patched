.class final Lpfo;
.super Lpex;
.source "PG"

# interfaces
.implements Lpfy;


# instance fields
.field public volatile d:Lpfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILpfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpex;-><init>(Ljava/lang/Object;ILpfd;)V

    sget-object p1, Lpgc;->g:Lpfz;

    iput-object p1, p0, Lpfo;->d:Lpfz;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpfo;->d:Lpfz;

    .line 2
    invoke-interface {v0}, Lpfz;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpfz;
    .locals 1

    iget-object v0, p0, Lpfo;->d:Lpfz;

    return-object v0
.end method
