.class public Lkqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgf;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iput-object p1, p0, Lkqz;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 2

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    const-class v1, Lkqz;

    .line 3
    invoke-virtual {v0, v1}, Llgk;->a(Ljava/lang/Class;)Llgf;

    move-result-object v0

    check-cast v0, Lkqz;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkqz;->a:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkqz;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v1

    const-string v2, "size"

    .line 7
    invoke-virtual {v1, v2, v0}, Lovr;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lkqz;->a:Ljava/util/List;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "enabledInputMethodEntries"

    .line 9
    invoke-virtual {v1, v2, v0}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
