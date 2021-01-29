.class final Lpjl;
.super Lpil;
.source "PG"

# interfaces
.implements Lpji;


# instance fields
.field final synthetic a:Lpjm;


# direct methods
.method public constructor <init>(Lpjm;Ljava/util/logging/Level;)V
    .locals 0

    iput-object p1, p0, Lpjl;->a:Lpjm;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lpil;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b()Lpik;
    .locals 1

    iget-object v0, p0, Lpjl;->a:Lpjm;

    return-object v0
.end method
