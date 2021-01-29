.class final Lpdo;
.super Lpbs;
.source "PG"


# instance fields
.field final synthetic a:Lpdp;


# direct methods
.method public constructor <init>(Lpdp;)V
    .locals 0

    iput-object p1, p0, Lpdo;->a:Lpdp;

    .line 1
    invoke-direct {p0}, Lpbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpdo;->a:Lpdp;

    .line 2
    invoke-virtual {v0, p1}, Lpdp;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lpdo;->a:Lpdp;

    .line 3
    invoke-virtual {v0}, Lpdp;->i()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpdo;->a:Lpdp;

    .line 4
    invoke-virtual {v0}, Lpdp;->size()I

    move-result v0

    return v0
.end method
