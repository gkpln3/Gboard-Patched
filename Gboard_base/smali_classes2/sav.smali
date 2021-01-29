.class public final Lsav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsas;


# direct methods
.method public constructor <init>(Lsas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsav;->a:Lsas;

    return-void
.end method


# virtual methods
.method public final a()Lsaw;
    .locals 2

    .line 1
    new-instance v0, Lsaw;

    iget-object v1, p0, Lsav;->a:Lsas;

    .line 2
    invoke-direct {v0, v1}, Lsaw;-><init>(Lsas;)V

    return-object v0
.end method
