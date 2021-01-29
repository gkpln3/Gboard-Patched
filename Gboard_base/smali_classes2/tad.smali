.class public final Ltad;
.super Ltae;
.source "PG"


# instance fields
.field private final b:Lsyo;


# direct methods
.method public constructor <init>(Ltae;)V
    .locals 1

    new-instance v0, Ltac;

    .line 1
    invoke-direct {v0, p1}, Ltac;-><init>(Ltae;)V

    invoke-direct {p0, v0}, Ltae;-><init>(Lsrw;)V

    new-instance v0, Lsyo;

    .line 2
    invoke-direct {v0, p1}, Lsyo;-><init>(Lsrz;)V

    iput-object v0, p0, Ltad;->b:Lsyo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ltad;->b:Lsyo;

    .line 3
    invoke-virtual {v0}, Lsyo;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltad;->b:Lsyo;

    .line 5
    invoke-virtual {v0, p1}, Lsyo;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltad;->b:Lsyo;

    .line 4
    invoke-virtual {v0, p1}, Lsyo;->a(Ljava/lang/Throwable;)V

    return-void
.end method
