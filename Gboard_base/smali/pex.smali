.class abstract Lpex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfd;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:I

.field final c:Lpfd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILpfd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpex;->a:Ljava/lang/Object;

    iput p2, p0, Lpex;->b:I

    iput-object p3, p0, Lpex;->c:Lpfd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpex;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpex;->b:I

    return v0
.end method

.method public final c()Lpfd;
    .locals 1

    iget-object v0, p0, Lpex;->c:Lpfd;

    return-object v0
.end method
