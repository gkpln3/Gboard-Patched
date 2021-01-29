.class final Lpin;
.super Lpil;
.source "PG"

# interfaces
.implements Lpim;


# instance fields
.field final synthetic a:Lpip;


# direct methods
.method public constructor <init>(Lpip;Ljava/util/logging/Level;Z)V
    .locals 0

    iput-object p1, p0, Lpin;->a:Lpip;

    .line 1
    invoke-direct {p0, p2, p3}, Lpil;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Lpik;
    .locals 1

    iget-object v0, p0, Lpin;->a:Lpip;

    return-object v0
.end method
