.class public final Lrjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowm;


# static fields
.field private static final a:Lrjy;


# instance fields
.field private final b:Lowm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrjy;

    .line 1
    invoke-direct {v0}, Lrjy;-><init>()V

    sput-object v0, Lrjy;->a:Lrjy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lrka;

    invoke-direct {v0}, Lrka;-><init>()V

    invoke-static {v0}, Lowq;->a(Ljava/lang/Object;)Lowm;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {v0}, Lowq;->a(Lowm;)Lowm;

    move-result-object v0

    iput-object v0, p0, Lrjy;->b:Lowm;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lrjy;->a:Lrjy;

    .line 4
    invoke-virtual {v0}, Lrjy;->c()Lrjz;

    move-result-object v0

    invoke-interface {v0}, Lrjz;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrjy;->c()Lrjz;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrjz;
    .locals 1

    iget-object v0, p0, Lrjy;->b:Lowm;

    .line 5
    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjz;

    return-object v0
.end method
