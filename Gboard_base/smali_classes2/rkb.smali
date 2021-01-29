.class public final Lrkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# static fields
.field public static final a:Lrkb;


# instance fields
.field private final b:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrkb;

    .line 1
    invoke-direct {v0}, Lrkb;-><init>()V

    sput-object v0, Lrkb;->a:Lrkb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lrkd;

    invoke-direct {v0}, Lrkd;-><init>()V

    invoke-static {v0}, Lowq;->a(Ljava/lang/Object;)Lowm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    iput-object v0, p0, Lrkb;->b:Lowm;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lrkb;->a:Lrkb;

    .line 4
    invoke-virtual {v0}, Lrkb;->c()Lrkc;

    move-result-object v0

    invoke-interface {v0}, Lrkc;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrkb;->c()Lrkc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrkc;
    .locals 1

    iget-object v0, p0, Lrkb;->b:Lowm;

    .line 5
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkc;

    return-object v0
.end method
