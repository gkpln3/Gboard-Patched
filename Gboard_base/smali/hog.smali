.class final synthetic Lhog;
.super Ljava/lang/Object;

# interfaces
.implements Lkjz;


# instance fields
.field private final a:Lhoj;

.field private final b:Lhlh;


# direct methods
.method public constructor <init>(Lhoj;Lhlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Lhoj;

    iput-object p2, p0, Lhog;->b:Lhlh;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-object v0, p0, Lhog;->a:Lhoj;

    iget-object v1, p0, Lhog;->b:Lhlh;

    iget-object v2, v0, Lhoj;->e:Lljm;

    const v3, 0x7f1309b4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lahg;->b(IZ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhoj;->e:Lljm;

    const v5, 0x7f1309a2

    invoke-virtual {v2, v5, v3}, Lahg;->b(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lhoj;->d:Lljm;

    const-string v2, "has_shown_ondevice_notice"

    invoke-virtual {v0, v2, v3}, Lahg;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lhlh;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lhlh;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkqq;->a()Lkqg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkqg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    return v4
.end method
