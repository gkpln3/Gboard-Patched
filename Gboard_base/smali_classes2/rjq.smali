.class public final Lrjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# static fields
.field public static final a:Lrjq;


# instance fields
.field private final b:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjq;

    .line 1
    invoke-direct {v0}, Lrjq;-><init>()V

    sput-object v0, Lrjq;->a:Lrjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lrjt;

    invoke-direct {v0}, Lrjt;-><init>()V

    invoke-static {v0}, Lowq;->a(Ljava/lang/Object;)Lowm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    iput-object v0, p0, Lrjq;->b:Lowm;

    return-void
.end method


# virtual methods
.method public final a()Lrjr;
    .locals 1

    iget-object v0, p0, Lrjq;->b:Lowm;

    .line 4
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjr;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrjq;->a()Lrjr;

    move-result-object v0

    return-object v0
.end method
