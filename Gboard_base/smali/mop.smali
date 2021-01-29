.class public interface abstract Lmop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmoo;

    invoke-direct {v0}, Lmoo;-><init>()V

    sput-object v0, Lmop;->a:Lmop;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
.end method
