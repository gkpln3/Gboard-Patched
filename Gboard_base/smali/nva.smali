.class final Lnva;
.super Loem;
.source "PG"

# interfaces
.implements Lnqg;
.implements Lnuz;


# instance fields
.field private final a:Lnvg;


# direct methods
.method public constructor <init>(Lnvg;)V
    .locals 0

    invoke-direct {p0}, Loem;-><init>()V

    iput-object p1, p0, Lnva;->a:Lnvg;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lnva;->a:Lnvg;

    .line 1
    invoke-interface {v0}, Lnvg;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
