.class public final Ltab;
.super Ltae;
.source "PG"


# instance fields
.field final b:Lszz;


# direct methods
.method public constructor <init>(Lszz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltae;-><init>(Lsrw;)V

    iput-object p1, p0, Ltab;->b:Lszz;

    return-void
.end method

.method public static c()Ltab;
    .locals 2

    new-instance v0, Ltaa;

    .line 2
    invoke-direct {v0}, Ltaa;-><init>()V

    new-instance v1, Lszz;

    .line 3
    invoke-direct {v1, v0}, Lszz;-><init>(Ltaa;)V

    new-instance v0, Ltab;

    .line 4
    invoke-direct {v0, v1}, Ltab;-><init>(Lszz;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltab;->b:Lszz;

    .line 5
    invoke-virtual {v0}, Lszz;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltab;->b:Lszz;

    .line 7
    invoke-virtual {v0, p1}, Lszz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltab;->b:Lszz;

    .line 6
    invoke-virtual {v0, p1}, Lszz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
