.class public final Lgps;
.super Llsv;
.source "PG"


# static fields
.field static final a:Lkgd;

.field static final b:Lkgd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "training_cache_session_max_count"

    const-wide/16 v1, 0xbb8

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgps;->a:Lkgd;

    const-string v0, "training_cache_input_action_max_count"

    const-wide/32 v1, 0x186a0

    .line 2
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lgps;->b:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llsv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lpbz;
    .locals 4

    .line 3
    invoke-static {}, Lpbz;->h()Lpbv;

    move-result-object v0

    .line 4
    invoke-static {}, Llta;->a()Llsz;

    move-result-object v1

    const-string v2, "session"

    iput-object v2, v1, Llsz;->a:Ljava/lang/String;

    sget-object v2, Lgps;->a:Lkgd;

    .line 5
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Llsz;->a(I)V

    .line 6
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr v3, v3

    invoke-virtual {v1, v3}, Llsz;->b(I)V

    const-class v3, Lqqa;

    .line 7
    invoke-virtual {v1}, Llsz;->a()Llta;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v3, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Llta;->a()Llsz;

    move-result-object v1

    const-string v3, "keyboard_layout"

    iput-object v3, v1, Llsz;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Llsz;->a(I)V

    .line 11
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, v2}, Llsz;->b(I)V

    const-class v2, Lqis;

    .line 12
    invoke-virtual {v1}, Llsz;->a()Llta;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Llta;->a()Llsz;

    move-result-object v1

    const-string v2, "input_action"

    iput-object v2, v1, Llsz;->a:Ljava/lang/String;

    sget-object v2, Lgps;->b:Lkgd;

    .line 15
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Llsz;->a(I)V

    .line 16
    invoke-interface {v2}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, v2}, Llsz;->b(I)V

    const-class v2, Lqil;

    .line 17
    invoke-virtual {v1}, Llsz;->a()Llta;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v2, v1}, Lpbv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lpbv;->b()Lpbz;

    move-result-object v0

    return-object v0
.end method
