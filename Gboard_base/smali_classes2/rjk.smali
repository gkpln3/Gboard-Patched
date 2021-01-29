.class public final Lrjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# static fields
.field public static final a:Lrjk;


# instance fields
.field private final b:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjk;

    .line 1
    invoke-direct {v0}, Lrjk;-><init>()V

    sput-object v0, Lrjk;->a:Lrjk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lrjm;

    invoke-direct {v0}, Lrjm;-><init>()V

    invoke-static {v0}, Lowq;->a(Ljava/lang/Object;)Lowm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    iput-object v0, p0, Lrjk;->b:Lowm;

    return-void
.end method


# virtual methods
.method public final a()Lrjl;
    .locals 1

    iget-object v0, p0, Lrjk;->b:Lowm;

    .line 4
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjl;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrjk;->a()Lrjl;

    move-result-object v0

    return-object v0
.end method
