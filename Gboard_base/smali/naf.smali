.class final synthetic Lnaf;
.super Ljava/lang/Object;

# interfaces
.implements Lmch;


# instance fields
.field private final a:Lnag;

.field private final b:Ljava/lang/String;

.field private final c:Lmzz;


# direct methods
.method public constructor <init>(Lnag;Ljava/lang/String;Lmzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaf;->a:Lnag;

    iput-object p2, p0, Lnaf;->b:Ljava/lang/String;

    iput-object p3, p0, Lnaf;->c:Lmzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lnaf;->a:Lnag;

    iget-object v2, p0, Lnaf;->b:Ljava/lang/String;

    iget-object v4, p0, Lnaf;->c:Lmzz;

    move-object v1, p1

    check-cast v1, Lnbt;

    iget-object p1, v0, Lnag;->a:Lmus;

    invoke-virtual {p1}, Lmus;->c()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v3

    iget-object p1, v0, Lnag;->a:Lmus;

    invoke-virtual {p1}, Lmus;->j()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lnbt;->a(Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lmzz;J)V

    return-void
.end method
