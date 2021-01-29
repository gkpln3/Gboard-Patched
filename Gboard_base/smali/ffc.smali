.class final Lffc;
.super Lkqw;
.source "PG"


# instance fields
.field final synthetic a:Lffd;


# direct methods
.method public constructor <init>(Lffd;)V
    .locals 0

    iput-object p1, p0, Lffc;->a:Lffd;

    invoke-direct {p0}, Lkqw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkra;)V
    .locals 1

    iget-object v0, p0, Lffc;->a:Lffd;

    .line 1
    invoke-virtual {v0, p1}, Lffd;->a(Lkra;)V

    iget-object p1, p0, Lffc;->a:Lffd;

    iget-object p1, p1, Lffd;->a:Lffg;

    .line 2
    invoke-virtual {p1}, Lffg;->c()V

    return-void
.end method
